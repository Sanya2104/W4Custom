.class public final synthetic Laf/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Laf/f5;


# direct methods
.method public synthetic constructor <init>(Laf/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/s3;->a:Laf/f5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf/s3;->a:Laf/f5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Laf/f5;->b0(Laf/f5;Ljava/lang/Boolean;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
