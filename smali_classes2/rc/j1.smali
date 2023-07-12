.class public final synthetic Lrc/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/data/model/ApiTaskItem;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrc/n1;

.field public final synthetic e:Lnet/gdi/w4/data/model/State;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j1;->a:Lnet/gdi/w4/data/model/ApiTaskItem;

    iput-object p2, p0, Lrc/j1;->b:Ljava/util/List;

    iput-object p3, p0, Lrc/j1;->c:Ljava/util/List;

    iput-object p4, p0, Lrc/j1;->d:Lrc/n1;

    iput-object p5, p0, Lrc/j1;->e:Lnet/gdi/w4/data/model/State;

    iput-object p6, p0, Lrc/j1;->f:Ljava/lang/String;

    iput-object p7, p0, Lrc/j1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrc/j1;->a:Lnet/gdi/w4/data/model/ApiTaskItem;

    iget-object v1, p0, Lrc/j1;->b:Ljava/util/List;

    iget-object v2, p0, Lrc/j1;->c:Ljava/util/List;

    iget-object v3, p0, Lrc/j1;->d:Lrc/n1;

    iget-object v4, p0, Lrc/j1;->e:Lnet/gdi/w4/data/model/State;

    iget-object v5, p0, Lrc/j1;->f:Ljava/lang/String;

    iget-object v6, p0, Lrc/j1;->g:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lud/p0;

    invoke-static/range {v0 .. v7}, Lrc/n1;->b(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Lud/p0;)Lib/u;

    move-result-object p1

    return-object p1
.end method
