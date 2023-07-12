.class public final synthetic Lye/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lye/h;


# direct methods
.method public synthetic constructor <init>(Lye/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e;->a:Lye/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lye/e;->a:Lye/h;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lye/h;->l2(Lye/h;Ljava/lang/Long;)V

    return-void
.end method
