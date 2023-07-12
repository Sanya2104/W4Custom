.class public final synthetic Laf/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Laf/k0;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/u;->a:Laf/k0;

    iput-object p2, p0, Laf/u;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Laf/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, Laf/u;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laf/u;->a:Laf/k0;

    iget-object v1, p0, Laf/u;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Laf/u;->c:Ljava/lang/String;

    iget-boolean v3, p0, Laf/u;->d:Z

    check-cast p1, Li1/q0;

    invoke-static {v0, v1, v2, v3, p1}, Laf/k0;->s(Laf/k0;Lorg/joda/time/DateTime;Ljava/lang/String;ZLi1/q0;)V

    return-void
.end method
