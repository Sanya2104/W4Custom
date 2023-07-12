.class public final synthetic Lrc/za;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/ve;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiTaskType;


# direct methods
.method public synthetic constructor <init>(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/za;->a:Lrc/ve;

    iput-object p2, p0, Lrc/za;->b:Lnet/gdi/w4/data/model/ApiTaskType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/za;->a:Lrc/ve;

    iget-object v1, p0, Lrc/za;->b:Lnet/gdi/w4/data/model/ApiTaskType;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lrc/ve;->Y0(Lrc/ve;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/util/List;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
