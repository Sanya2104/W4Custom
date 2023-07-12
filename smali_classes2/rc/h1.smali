.class public final synthetic Lrc/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/n1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnet/gdi/w4/data/model/ApiTaskItem;


# direct methods
.method public synthetic constructor <init>(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h1;->a:Lrc/n1;

    iput-object p2, p0, Lrc/h1;->b:Ljava/util/List;

    iput-object p3, p0, Lrc/h1;->c:Ljava/util/List;

    iput-object p4, p0, Lrc/h1;->d:Lnet/gdi/w4/data/model/ApiTaskItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/h1;->a:Lrc/n1;

    iget-object v1, p0, Lrc/h1;->b:Ljava/util/List;

    iget-object v2, p0, Lrc/h1;->c:Ljava/util/List;

    iget-object v3, p0, Lrc/h1;->d:Lnet/gdi/w4/data/model/ApiTaskItem;

    check-cast p1, Lnet/gdi/w4/data/model/State;

    invoke-static {v0, v1, v2, v3, p1}, Lrc/n1;->j(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
