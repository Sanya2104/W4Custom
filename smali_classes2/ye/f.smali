.class public final synthetic Lye/f;
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

    iput-object p1, p0, Lye/f;->a:Lye/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lye/f;->a:Lye/h;

    check-cast p1, Lib/z;

    invoke-static {v0, p1}, Lye/h;->p2(Lye/h;Lib/z;)V

    return-void
.end method
