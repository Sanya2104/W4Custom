.class Lr3/b0$c;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/b0$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr3/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/b0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method