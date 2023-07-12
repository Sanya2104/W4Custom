.class public final synthetic Lme/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lme/j0;


# direct methods
.method public synthetic constructor <init>(Lme/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a0;->a:Lme/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme/a0;->a:Lme/j0;

    check-cast p1, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-static {v0, p1}, Lme/j0;->r(Lme/j0;Lnet/gdi/w4/data/model/ApiDocument;)Lme/n0;

    move-result-object p1

    return-object p1
.end method
