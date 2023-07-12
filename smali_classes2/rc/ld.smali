.class public final synthetic Lrc/ld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTask;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/ld;->a:Lnet/gdi/w4/data/model/ApiTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/ld;->a:Lnet/gdi/w4/data/model/ApiTask;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskType;

    invoke-static {v0, p1}, Lrc/ve;->Z(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTaskType;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    return-object p1
.end method
