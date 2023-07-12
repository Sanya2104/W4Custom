.class public final synthetic Lrc/m7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTaskItem;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m7;->a:Lnet/gdi/w4/data/model/ApiTaskItem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/m7;->a:Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0}, Lrc/a9;->c(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
