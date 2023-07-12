.class public final synthetic Lt8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lt8/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/d;->a:Lt8/g;

    iput-boolean p2, p0, Lt8/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt8/d;->a:Lt8/g;

    iget-boolean v1, p0, Lt8/d;->b:Z

    invoke-static {v0, v1}, Lt8/g;->b(Lt8/g;Z)V

    return-void
.end method
