.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La6/a;


# instance fields
.field public final synthetic a:Ly5/d;


# direct methods
.method public synthetic constructor <init>(Ly5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->a:Ly5/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly5/b;->a:Ly5/d;

    invoke-static {v0, p1, p2}, Ly5/d;->b(Ly5/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
