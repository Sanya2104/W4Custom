.class public final Ljb/n;
.super Ljava/lang/Object;
.source "CollectionsJVM.kt"


# static fields
.field public static final a:Ljb/n;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/n;

    invoke-direct {v0}, Ljb/n;-><init>()V

    sput-object v0, Ljb/n;->a:Ljb/n;

    const-string v0, "kotlin.collections.convert_arg_to_set_in_removeAll"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ljb/n;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
