package main

import (
 "github.com/shirou/gopsutil"
)
func GetCpuPercent() float64 {
	percent, _:= cpu.Percent(time.Second, false)
	return percent[0]
}
 
func GetMemPercent()float64 {
	memInfo, _ := mem.VirtualMemory()
	return memInfo.UsedPercent
}
 
func GetDiskPercent() float64 {
	parts, _ := disk.Partitions(true)
	diskInfo, _ := disk.Usage(parts[0].Mountpoint)
	return diskInfo.UsedPercent
}
 
func main() {
	fmt.Println(GetCpuPercent())
	fmt.Println(GetMemPercent())
	fmt.Println(GetDiskPercent())
}
)

func GetCpuPercent() float64 {
	percent, _ := cpu.Percent(time.Second, false)
	return percent[0]
}

func GetMemPercent() float64 {
	memInfo, _ := mem.VirtualMemory()
	return memInfo.UsedPercent
}

func GetDiskPercent() float64 {
	parts, _ := disk.Partitions(true)
	diskInfo, _ := disk.Usage(parts[0].Mountpoint)
	return diskInfo.UsedPercent
}

func main() {
	fmt.Println(GetCpuPercent())
	fmt.Println(GetMemPercent())
	fmt.Println(GetDiskPercent())
}
