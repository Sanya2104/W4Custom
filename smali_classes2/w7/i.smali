.class public final synthetic Lw7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7/h$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw7/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/i;->a:Lw7/h$b;

    iput-boolean p2, p0, Lw7/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7/i;->a:Lw7/h$b;

    iget-boolean v1, p0, Lw7/i;->b:Z

    invoke-static {v0, v1}, Lw7/h$b;->a(Lw7/h$b;Z)V

    return-void
.end method
