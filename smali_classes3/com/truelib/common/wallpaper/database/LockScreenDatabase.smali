.class public abstract Lcom/truelib/common/wallpaper/database/LockScreenDatabase;
.super Landroidx/room/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration1To2;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration2To3;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration3To4;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration4To5;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration5To6;,
        Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration6To7;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;

.field private static volatile instance:Lcom/truelib/common/wallpaper/database/LockScreenDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->Companion:Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getInstance$cp()Lcom/truelib/common/wallpaper/database/LockScreenDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->instance:Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$setInstance$cp(Lcom/truelib/common/wallpaper/database/LockScreenDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->instance:Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public abstract lockDao()Lcom/truelib/common/wallpaper/database/LockScreenDao;
.end method
