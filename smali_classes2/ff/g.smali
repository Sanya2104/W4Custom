.class public final synthetic Lff/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lff/k;


# direct methods
.method public synthetic constructor <init>(Lff/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/g;->a:Lff/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lff/g;->a:Lff/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lff/k;->M2(Lff/k;Ljava/lang/Boolean;)V

    return-void
.end method
