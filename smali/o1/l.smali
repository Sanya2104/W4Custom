.class public final synthetic Lo1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Landroidx/room/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/l;->a:Landroidx/room/f0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/l;->a:Landroidx/room/f0;

    check-cast p1, Lr1/b;

    invoke-static {v0, p1}, Landroidx/room/f0;->b(Landroidx/room/f0;Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
