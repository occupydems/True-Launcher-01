.class public Lm4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lm4/e$a;


# instance fields
.field public final a:Ln4/o;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm4/e$a$a;->a()Lm4/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm4/e$a;->c:Lm4/e$a;

    .line 11
    .line 12
    return-void
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
.end method

.method private constructor <init>(Ln4/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e$a;->a:Ln4/o;

    iput-object p3, p0, Lm4/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Ln4/o;Landroid/accounts/Account;Landroid/os/Looper;Lm4/j;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lm4/e$a;-><init>(Ln4/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
