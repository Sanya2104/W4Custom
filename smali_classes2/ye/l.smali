.class public final synthetic Lye/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lye/p;


# direct methods
.method public synthetic constructor <init>(Lye/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/l;->a:Lye/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lye/l;->a:Lye/p;

    check-cast p1, Li1/q0;

    invoke-static {v0, p1}, Lye/p;->i(Lye/p;Li1/q0;)V

    return-void
.end method
