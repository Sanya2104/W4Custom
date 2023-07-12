.class public final synthetic Lrc/y8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y8;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lrc/y8;->a:Ljava/util/List;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, p1}, Lrc/a9;->S(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p1

    return p1
.end method
