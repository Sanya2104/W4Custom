.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/w;->a:Landroidx/room/x;

    iput-object p2, p0, Landroidx/room/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/w;->a:Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/x;->n(Landroidx/room/x;Ljava/lang/String;)V

    return-void
.end method
