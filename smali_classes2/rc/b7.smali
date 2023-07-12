.class public final synthetic Lrc/b7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrc/a9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b7;->a:Lrc/a9;

    iput-object p2, p0, Lrc/b7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lrc/b7;->a:Lrc/a9;

    iget-object v1, p0, Lrc/b7;->b:Ljava/util/List;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, v1, p1}, Lrc/a9;->t(Lrc/a9;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p1

    return p1
.end method
