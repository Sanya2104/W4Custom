.class public final synthetic Lee/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/l;


# instance fields
.field public final synthetic a:Lee/v0;


# direct methods
.method public synthetic constructor <init>(Lee/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/l;->a:Lee/v0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lee/l;->a:Lee/v0;

    check-cast p1, Lib/o;

    invoke-static {v0, p1}, Lee/v0;->k(Lee/v0;Lib/o;)Z

    move-result p1

    return p1
.end method
