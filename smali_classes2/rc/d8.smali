.class public final synthetic Lrc/d8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lrc/a9;

.field public final synthetic b:Lub/t;


# direct methods
.method public synthetic constructor <init>(Lrc/a9;Lub/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d8;->a:Lrc/a9;

    iput-object p2, p0, Lrc/d8;->b:Lub/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/d8;->a:Lrc/a9;

    iget-object v1, p0, Lrc/d8;->b:Lub/t;

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-static {v0, v1, p1}, Lrc/a9;->G(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
