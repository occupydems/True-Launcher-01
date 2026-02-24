.class public final synthetic Lcom/android/launcher3/allapps/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/D$a;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/D;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/D;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/z;->a:Lcom/android/launcher3/allapps/D;

    iput-object p2, p0, Lcom/android/launcher3/allapps/z;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/z;->a:Lcom/android/launcher3/allapps/D;

    iget-object v1, p0, Lcom/android/launcher3/allapps/z;->b:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/allapps/D;->a(Lcom/android/launcher3/allapps/D;Ljava/util/Set;Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
