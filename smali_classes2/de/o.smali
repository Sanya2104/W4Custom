.class public final synthetic Lde/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lde/s;


# direct methods
.method public synthetic constructor <init>(Lde/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/o;->a:Lde/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/o;->a:Lde/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lde/s;->D2(Lde/s;Ljava/lang/Boolean;)V

    return-void
.end method
