using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Data_loading
{
    internal class Song
    {
        public int Id { get; }
        public string Title { get; }
        public int Rating { get; }
        public int Size { get; }
        public int Time { get; }
        public Song(int id, string title, int rating,
            int size, int time)
        {
            Id = id;
            Title = title;
            Rating = rating;
            Size = size;
            Time = time;
        }
        public override string ToString() => Title;
    }
}