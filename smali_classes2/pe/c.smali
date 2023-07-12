.class public final synthetic Lpe/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lpe/i;


# direct methods
.method public synthetic constructor <init>(Lpe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/c;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpe/c;->a:Lpe/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpe/i;->z2(Lpe/i;Ljava/lang/Boolean;)V

    return-void
.end method
