.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/e;


# instance fields
.field public final synthetic a:Lbd/b;


# direct methods
.method public synthetic constructor <init>(Lbd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->a:Lbd/b;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)V
    .locals 1

    iget-object v0, p0, Lbd/a;->a:Lbd/b;

    invoke-static {v0, p1}, Lbd/b;->a(Lbd/b;Ly4/j;)V

    return-void
.end method
