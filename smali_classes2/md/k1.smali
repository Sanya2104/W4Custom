.class public final synthetic Lmd/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lmd/p1;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lmd/p1$c;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/k1;->a:Lmd/p1;

    iput-object p2, p0, Lmd/k1;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lmd/k1;->c:Lmd/p1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmd/k1;->a:Lmd/p1;

    iget-object v1, p0, Lmd/k1;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lmd/k1;->c:Lmd/p1$c;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, v2, p1}, Lmd/p1;->P(Lmd/p1;Lorg/joda/time/DateTime;Lmd/p1$c;Lib/o;)V

    return-void
.end method
