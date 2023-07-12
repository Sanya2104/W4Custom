.class public final synthetic Lrc/t6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/u6;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/t6;->a:Lrc/u6;

    iput-object p2, p0, Lrc/t6;->b:Lnet/gdi/w4/data/model/ApiTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/t6;->a:Lrc/u6;

    iget-object v1, p0, Lrc/t6;->b:Lnet/gdi/w4/data/model/ApiTaskInfo;

    invoke-static {v0, v1}, Lrc/u6;->j(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    return-void
.end method
