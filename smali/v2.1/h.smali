.class public final synthetic Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/h;->a:Lcom/android/launcher3/zeropage/b$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/h;->a:Lcom/android/launcher3/zeropage/b$c;

    invoke-static {v0}, Lcom/android/launcher3/zeropage/b$c;->k(Lcom/android/launcher3/zeropage/b$c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
