.class public final synthetic Lme/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lme/j0;


# direct methods
.method public synthetic constructor <init>(Lme/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c0;->a:Lme/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lme/c0;->a:Lme/j0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lme/j0;->w(Lme/j0;Ljava/lang/Throwable;)V

    return-void
.end method
