.class public final synthetic Lc6/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/b;


# instance fields
.field public final synthetic a:Lc6/f0;


# direct methods
.method public synthetic constructor <init>(Lc6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e0;->a:Lc6/f0;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc6/e0;->a:Lc6/f0;

    invoke-static {v0, p1}, Lc6/f0;->a(Lc6/f0;Ly4/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
