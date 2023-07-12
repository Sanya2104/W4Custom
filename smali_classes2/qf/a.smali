.class public final synthetic Lqf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lqf/d;


# direct methods
.method public synthetic constructor <init>(Lqf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/a;->a:Lqf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqf/a;->a:Lqf/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lqf/d;->J2(Lqf/d;Ljava/util/List;)V

    return-void
.end method
