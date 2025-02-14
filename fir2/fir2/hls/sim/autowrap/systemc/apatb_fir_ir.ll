; ModuleID = '/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir2/fir2/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<17, 2, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<17, 2, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<17, true>" }
%"struct.ssdm_int<17, true>" = type { i17 }
%"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<19, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<19, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<19, true>" }
%"struct.ssdm_int<19, true>" = type { i19 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_fir_ir(%"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"* noalias nonnull "fpga.decayed.dim.hint"="100" %in, %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"* noalias nonnull "fpga.decayed.dim.hint"="100" %out) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"* %in to [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]*
  %in_copy = alloca [100 x i17], align 512
  %1 = bitcast %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"* %out to [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]*
  %out_copy = alloca [100 x i19], align 512
  call fastcc void @copy_in([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [100 x i17]* nonnull align 512 %in_copy, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [100 x i19]* nonnull align 512 %out_copy)
  call void @apatb_fir_hw([100 x i17]* %in_copy, [100 x i19]* %out_copy)
  call void @copy_back([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %0, [100 x i17]* %in_copy, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %1, [100 x i19]* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="0", [100 x i17]* noalias nocapture align 512 "unpacked"="1.0", [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [100 x i19]* noalias nocapture align 512 "unpacked"="3.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>.17"([100 x i17]* align 512 %1, [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"([100 x i19]* align 512 %3, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [100 x i17]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [100 x i17]* %src, i64 100)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [100 x i17]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100 x i17], [100 x i17]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"], [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i17* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i17
  store i17 %3, i17* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"([100 x i19]* noalias nocapture align 512 "unpacked"="0.0" %dst, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"([100 x i19]* %dst, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 100)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"([100 x i19]* nocapture "unpacked"="0.0" %dst, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"], [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [100 x i19], [100 x i19]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i19* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i19
  store i19 %3, i19* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [100 x i17]* noalias nocapture readonly align 512 "unpacked"="1.0", [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [100 x i19]* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %0, [100 x i17]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>.7"([100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %2, [100 x i19]* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>.7"([100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [100 x i19]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>.10"([100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [100 x i19]* %src, i64 100)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>.10"([100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [100 x i19]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100 x i19], [100 x i19]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"], [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i19* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i19
  store i19 %3, i19* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>.17"([100 x i17]* noalias nocapture align 512 "unpacked"="0.0" %dst, [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>.20"([100 x i17]* %dst, [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 100)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>.20"([100 x i17]* nocapture "unpacked"="0.0" %dst, [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"], [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [100 x i17], [100 x i17]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i17* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i17
  store i17 %3, i17* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_fir_hw([100 x i17]*, [100 x i19]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [100 x i17]* noalias nocapture readonly align 512 "unpacked"="1.0", [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [100 x i19]* noalias nocapture readonly align 512 "unpacked"="3.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %0, [100 x i17]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a100struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>.7"([100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %2, [100 x i19]* align 512 %3)
  ret void
}

declare void @fir_hw_stub(%"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"* noalias nonnull, %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"* noalias nonnull)

define void @fir_hw_stub_wrapper([100 x i17]*, [100 x i19]*) #5 {
entry:
  %2 = call i8* @malloc(i64 400)
  %3 = bitcast i8* %2 to [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]*
  %4 = call i8* @malloc(i64 400)
  %5 = bitcast i8* %4 to [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_out([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %3, [100 x i17]* %0, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %5, [100 x i19]* %1)
  %6 = bitcast [100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %3 to %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"*
  %7 = bitcast [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %5 to %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"*
  call void @fir_hw_stub(%"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"* %6, %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"* %7)
  call void @copy_in([100 x %"struct.ap_fixed<17, 2, AP_TRN, AP_WRAP, 0>"]* %3, [100 x i17]* %0, [100 x %"struct.ap_fixed<19, 3, AP_TRN, AP_WRAP, 0>"]* %5, [100 x i19]* %1)
  call void @free(i8* %2)
  call void @free(i8* %4)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
