.class public final synthetic Lmd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lmd/p1;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/w;->a:Lmd/p1;

    iput-object p2, p0, Lmd/w;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lmd/w;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmd/w;->a:Lmd/p1;

    iget-object v1, p0, Lmd/w;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lmd/w;->c:Lorg/joda/time/DateTime;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, v2, p1}, Lmd/p1;->N(Lmd/p1;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lib/o;)V

    return-void
.end method
