.class public final synthetic Lrc/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g1;->a:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrc/g1;->a:Lorg/joda/time/DateTime;

    check-cast p1, Lorg/joda/time/DateTime;

    check-cast p2, Lorg/joda/time/DateTime;

    invoke-static {v0, p1, p2}, Lrc/n1;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    return p1
.end method
