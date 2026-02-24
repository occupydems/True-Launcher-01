.class public final synthetic Lcom/android/launcher3/allapps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/D;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/u;->a:Lcom/android/launcher3/allapps/D;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/u;->a:Lcom/android/launcher3/allapps/D;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/allapps/D;->g(Lcom/android/launcher3/allapps/D;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
