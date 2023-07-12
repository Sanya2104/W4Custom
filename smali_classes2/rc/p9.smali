.class public final synthetic Lrc/p9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/SyncStatus;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/SyncStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p9;->a:Lnet/gdi/w4/data/model/SyncStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/p9;->a:Lnet/gdi/w4/data/model/SyncStatus;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, p1}, Lrc/r9;->e(Lnet/gdi/w4/data/model/SyncStatus;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p1

    return-object p1
.end method
