﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using ResearchRepository.Domain.Core.ValueObjects;

namespace ResearchRepository.Domain.ResearchGroups.DTOs
{
    public class ResearchCenterDTO
    {
        public long Id { get; }
        public RequiredString Name { get; }

        public ResearchCenterDTO(long id, RequiredString name)
        {
            Id = id;
            Name = name;
        }
    }
}
