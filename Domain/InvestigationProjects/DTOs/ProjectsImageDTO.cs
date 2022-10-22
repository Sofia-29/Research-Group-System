using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ResearchRepository.Domain.InvestigationProjects.DTOs
{
    public class ProjectsImageDTO
    {
        public int Id { get; set; }
        public String Image { get; set; }
        public int ProjectId { get; set; }

        public ProjectsImageDTO(int id, String image, int projectId)
        {
            Id = id;
            Image = image;
            ProjectId = projectId;
        }

    }
}
