.class public final synthetic Lpe/a;
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

    iput-object p1, p0, Lpe/a;->a:Lpe/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpe/a;->a:Lpe/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpe/i;->B2(Lpe/i;Ljava/util/List;)V

    return-void
.end method
