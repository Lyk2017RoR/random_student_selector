require 'colorize'

students = []
students << 'Abdullah Öğük'
students << 'Abdülkadir Zeybek'
students << 'Ayşegül Koca'
students << 'Cafer Ümit Salman'
students << 'Cemal Harun Güneş'
students << 'Enes Kılıçaslan'
students << 'Erdem Şahin Uslu'
students << 'Hakan Tokel'
students << 'Kaan Kudret Kölköy'
students << 'Meliha Gizem Çelik'
students << 'Muhammet Ali Artıtürk'
students << 'Murtaza Sarıaltun'
students << 'Nilüfer Yıldız'
students << 'Recep Ahmet Sarıtekin'
students << 'Safiye Güneş'
students << 'Tuğba Özaydın'
students << 'Tuğçe Başkan'
students << 'Tülin Özen'
students << 'Umut Sınav'
students << 'Yankı Ekin Yüksel'
students << 'Yusuf Başol'
students << 'Ömer Kubilay Sezen'
students << 'Ülgen Sarıkavak'
students << 'Erencan Erkaya'

(1..6).each do |team_index|
    teams = students.sample(4)

    puts "#{team_index}. Takım:".colorize(:blue)
    teams.each_with_index do |student, index|
        puts "#{index + 1}. Kişi: #{student}".colorize(:green)
        students.delete(student)
    end
    puts ""
    gets
end
