.class public final synthetic Lid/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lid/e0;


# direct methods
.method public synthetic constructor <init>(Lid/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/q;->a:Lid/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lid/q;->a:Lid/e0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lid/e0;->l(Lid/e0;Ljava/lang/Throwable;)V

    return-void
.end method
