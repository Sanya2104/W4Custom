.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p;->a:Landroidx/room/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/p;->a:Landroidx/room/x;

    invoke-static {v0}, Landroidx/room/x;->b(Landroidx/room/x;)V

    return-void
.end method