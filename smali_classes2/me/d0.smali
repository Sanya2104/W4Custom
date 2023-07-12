.class public final synthetic Lme/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lme/j0;


# direct methods
.method public synthetic constructor <init>(Lme/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d0;->a:Lme/j0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lme/d0;->a:Lme/j0;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lme/j0;->j(Lme/j0;Lib/o;)Z

    move-result p1

    return p1
.end method
