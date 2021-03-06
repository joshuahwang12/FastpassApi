﻿using System;
using System.Collections.Generic;

namespace FastpassAPI.Models
{
    public partial class FastPass
    {
        public int Id { get; set; }
        public int TicketId { get; set; }
        public int RideId { get; set; }
        public DateTime? Time { get; set; }
        public DateTime? RedeemedTime { get; set; }
        public bool FastPassFlag {get;set;}
        public bool MasterFastPass {get;set;}
    }
}
