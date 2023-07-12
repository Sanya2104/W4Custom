.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Landroidx/room/e$b;

.field public final synthetic b:Lo/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/e$b;Lo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Landroidx/room/e$b;

    iput-object p2, p0, Landroidx/room/f;->b:Lo/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/f;->a:Landroidx/room/e$b;

    iget-object v1, p0, Landroidx/room/f;->b:Lo/a;

    check-cast p1, Lr1/b;

    invoke-static {v0, v1, p1}, Landroidx/room/e$b;->a(Landroidx/room/e$b;Lo/a;Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
