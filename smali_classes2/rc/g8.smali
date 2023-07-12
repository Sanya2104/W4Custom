.class public final synthetic Lrc/g8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskList;


# direct methods
.method public synthetic constructor <init>(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g8;->a:Lrc/a9;

    iput-object p2, p0, Lrc/g8;->b:Lnet/gdi/w4/data/model/ApiTaskList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/g8;->a:Lrc/a9;

    iget-object v1, p0, Lrc/g8;->b:Lnet/gdi/w4/data/model/ApiTaskList;

    invoke-static {v0, v1}, Lrc/a9;->C(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V

    return-void
.end method
