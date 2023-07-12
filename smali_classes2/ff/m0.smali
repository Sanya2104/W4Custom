.class public final synthetic Lff/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lff/t0;


# direct methods
.method public synthetic constructor <init>(Lff/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/m0;->a:Lff/t0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lff/m0;->a:Lff/t0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lff/t0;->H(Lff/t0;Ljava/lang/Throwable;)V

    return-void
.end method
