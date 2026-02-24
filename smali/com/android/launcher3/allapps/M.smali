.class public final synthetic Lcom/android/launcher3/allapps/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LKa/p;


# direct methods
.method public synthetic constructor <init>(LKa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/M;->a:LKa/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/M;->a:LKa/p;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/allapps/K$g;->r(LKa/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
