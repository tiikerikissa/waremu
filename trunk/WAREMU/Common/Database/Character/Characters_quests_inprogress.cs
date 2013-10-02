/*
 * Copyright (C) 2011 APS
 *	http://AllPrivateServer.com
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
 
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using FrameWork;

namespace Common
{
    public class Character_InProgressObjectives
    {
        public Quest_Objectives Objective;
        public int ObjectiveID;
        public int Count;

        public bool IsDone()
        {
            if (Objective == null)
                return false;
            else
                return Count >= Objective.ObjCount;
        }
    }
    // Valeur Fixe d'un character
    [DataTable(PreCache = false, TableName = "Characters_quests_inprogress", DatabaseName = "Characters")]
    [Serializable]
    public class Character_quest_inprogress : DataObject
    {
        [DataElement(AllowDbNull = false)]
        public int CharacterID;

        [DataElement(AllowDbNull = false)]
        public UInt16 QuestID;

        [DataElement(AllowDbNull = false)]
        public string Objectives
        {
            get
            {
                string Value = "";
                foreach (Character_InProgressObjectives Obj in _InProgressObjectives)
                    Value += Obj.ObjectiveID + ":" + Obj.Count + "|";
                return Value;
            }
            set
            {
                if (value.Length <= 0)
                    return;

                string[] Objs = value.Split('|');

                foreach (string Obj in Objs)
                {
                    if (Obj.Length <= 0)
                        continue;

                    int ObjectiveID = int.Parse(Obj.Split(':')[0]);
                    int Count = int.Parse(Obj.Split(':')[1]);

                    Character_InProgressObjectives CObj = new Character_InProgressObjectives();
                    CObj.ObjectiveID = ObjectiveID;
                    CObj.Count = Count;
                    _InProgressObjectives.Add(CObj);
                }
            }
        }

        public List<Character_InProgressObjectives> _InProgressObjectives = new List<Character_InProgressObjectives>();

        public Quest Quest;

    }
}
