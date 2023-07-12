.class public final synthetic Ln1/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln1/n;


# direct methods
.method public synthetic constructor <init>(Ln1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h0;->a:Ln1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln1/h0;->a:Ln1/n;

    invoke-virtual {v0}, Ln1/n;->k()V

    return-void
.end method
