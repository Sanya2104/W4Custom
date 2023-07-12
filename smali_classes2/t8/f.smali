.class public final synthetic Lt8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt8/g;

.field public final synthetic b:Lt8/p;


# direct methods
.method public synthetic constructor <init>(Lt8/g;Lt8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->a:Lt8/g;

    iput-object p2, p0, Lt8/f;->b:Lt8/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt8/f;->a:Lt8/g;

    iget-object v1, p0, Lt8/f;->b:Lt8/p;

    invoke-static {v0, v1}, Lt8/g;->a(Lt8/g;Lt8/p;)V

    return-void
.end method
